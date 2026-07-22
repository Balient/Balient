.class public Lir/nasim/OZ8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lir/nasim/MZ8;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/OZ8;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/OZ8;->c:Ljava/util/ArrayList;

    new-instance v0, Lir/nasim/MZ8;

    new-instance v1, Lir/nasim/GZ8;

    invoke-direct {v1}, Lir/nasim/GZ8;-><init>()V

    invoke-direct {v0, v1}, Lir/nasim/MZ8;-><init>(Lir/nasim/GZ8;)V

    iput-object v0, p0, Lir/nasim/OZ8;->b:Lir/nasim/MZ8;

    return-void
.end method

.method public constructor <init>(Lir/nasim/SV8;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/OZ8;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/OZ8;->c:Ljava/util/ArrayList;

    new-instance v0, Lir/nasim/MZ8;

    invoke-direct {v0, p1}, Lir/nasim/MZ8;-><init>(Lir/nasim/GZ8;)V

    iput-object v0, p0, Lir/nasim/OZ8;->b:Lir/nasim/MZ8;

    return-void
.end method
