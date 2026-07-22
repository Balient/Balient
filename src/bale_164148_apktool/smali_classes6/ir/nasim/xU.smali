.class public Lir/nasim/xU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/DV;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lir/nasim/DV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/xU;->a:Lir/nasim/DV;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lir/nasim/xU;->c:Z

    .line 4
    iput-boolean p1, p0, Lir/nasim/xU;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lir/nasim/xU;->c:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lir/nasim/xU;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lir/nasim/DV;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xU;->a:Lir/nasim/DV;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/xU;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/xU;->c:Z

    .line 2
    .line 3
    return v0
.end method
