---
to: src/components/ui/HC<%= h.changeCase.pascalCase(name.toLowerCase()) %>/HC<%= h.changeCase.pascalCase(name.toLowerCase()) %>.view.tsx
---
<% name = name.toLowerCase() %>import React from 'react';

import classes from './HC<%= h.changeCase.pascalCase(name) %>.module.scss';

interface IProps {}

const HC<%= h.changeCase.pascalCase(name) %>View: React.FC<IProps> = (props: React.PropsWithChildren<IProps>) => {
  return <React.Fragment></React.Fragment>;
};

HC<%= h.changeCase.pascalCase(name) %>View.displayName = 'HC<%= h.changeCase.pascalCase(name) %>View';
HC<%= h.changeCase.pascalCase(name) %>View.defaultProps = {};

export default React.memo(HC<%= h.changeCase.pascalCase(name) %>View);
