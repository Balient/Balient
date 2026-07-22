.class interface abstract annotation Lorg/neshan/mapsdk/MapView$LayerType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/neshan/mapsdk/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "LayerType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BASE_MAP:Ljava/lang/String; = "day"

.field public static final MARKER_WINDOW_INFO_LAYER:Ljava/lang/String; = "window_info"

.field public static final PARCEL_LAYER:Ljava/lang/String; = "parcel"

.field public static final POINTER_LAYER:Ljava/lang/String; = "pointer"

.field public static final POI_LAYER:Ljava/lang/String; = "poi"

.field public static final TRAFFIC_LAYER:Ljava/lang/String; = "traffic"

.field public static final USER_ELEMENT_LAYER:Ljava/lang/String; = "element"

.field public static final USER_MARKER_LAYER:Ljava/lang/String; = "marker"

.field public static final USER_NO_CLUSTER_MARKER_LAYER:Ljava/lang/String; = "no_cluster_marker"
