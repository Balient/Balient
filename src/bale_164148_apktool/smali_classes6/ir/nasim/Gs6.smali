.class public Lir/nasim/Gs6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lir/nasim/Pk5;

.field b:Z


# direct methods
.method public constructor <init>(Lir/nasim/Pk5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Gs6;->a:Lir/nasim/Pk5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/Gs6;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gs6;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Gs6;->b:Z

    .line 2
    .line 3
    return v0
.end method
