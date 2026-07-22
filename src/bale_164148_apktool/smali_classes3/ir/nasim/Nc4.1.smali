.class public Lir/nasim/Nc4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Nc4$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Nc4$a;

.field private final b:Lir/nasim/mv;

.field private final c:Lir/nasim/gv;

.field private final d:Z


# direct methods
.method public constructor <init>(Lir/nasim/Nc4$a;Lir/nasim/mv;Lir/nasim/gv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Nc4;->a:Lir/nasim/Nc4$a;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Nc4;->b:Lir/nasim/mv;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Nc4;->c:Lir/nasim/gv;

    .line 9
    .line 10
    iput-boolean p4, p0, Lir/nasim/Nc4;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Nc4$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nc4;->a:Lir/nasim/Nc4$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/mv;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nc4;->b:Lir/nasim/mv;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/gv;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nc4;->c:Lir/nasim/gv;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Nc4;->d:Z

    .line 2
    .line 3
    return v0
.end method
