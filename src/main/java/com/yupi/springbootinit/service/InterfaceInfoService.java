package com.yupi.springbootinit.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.yupi.springbootinit.model.entity.InterfaceInfo;

/**
 * @author titan
 * @description 针对表【interface_info(akkoapi.`interface_info`)】的数据库操作Service
 * @createDate 2023-05-07 21:27:12
 */
public interface InterfaceInfoService extends IService<InterfaceInfo> {
    void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add);
}
