.class abstract Landroidx/camera/core/impl/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Set;

.field final b:Landroidx/camera/core/impl/i$a;

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;

.field final e:Ljava/util/List;

.field f:Landroidx/camera/core/impl/v$d;

.field g:Landroid/hardware/camera2/params/InputConfiguration;

.field h:I

.field i:Landroidx/camera/core/impl/v$f;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/v$a;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/impl/i$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/camera/core/impl/i$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/core/impl/v$a;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/camera/core/impl/v$a;->d:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/camera/core/impl/v$a;->e:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/camera/core/impl/v$a;->h:I

    .line 41
    .line 42
    return-void
.end method
