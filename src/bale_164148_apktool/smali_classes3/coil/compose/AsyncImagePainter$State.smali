.class public abstract Lcoil/compose/AsyncImagePainter$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/AsyncImagePainter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/compose/AsyncImagePainter$State$a;,
        Lcoil/compose/AsyncImagePainter$State$Error;,
        Lcoil/compose/AsyncImagePainter$State$Loading;,
        Lcoil/compose/AsyncImagePainter$State$Success;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter$State;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/compose/ui/graphics/painter/a;
.end method
