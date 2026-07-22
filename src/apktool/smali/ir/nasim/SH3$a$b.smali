.class public final Lir/nasim/SH3$a$b;
.super Lir/nasim/eI3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/SH3$a;->a(Lir/nasim/sJ3;J)Lir/nasim/X64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:Lir/nasim/lI3;


# direct methods
.method constructor <init>(ZLir/nasim/lI3;IILir/nasim/SH3$a$a;Lir/nasim/qI3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/SH3$a$b;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/SH3$a$b;->h:Lir/nasim/lI3;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Lir/nasim/eI3;-><init>(ZLir/nasim/lI3;IILir/nasim/cI3;Lir/nasim/qI3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(I[Lir/nasim/bI3;Ljava/util/List;I)Lir/nasim/dI3;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/dI3;

    .line 2
    .line 3
    iget-object v3, p0, Lir/nasim/SH3$a$b;->h:Lir/nasim/lI3;

    .line 4
    .line 5
    iget-boolean v5, p0, Lir/nasim/SH3$a$b;->g:Z

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lir/nasim/dI3;-><init>(I[Lir/nasim/bI3;Lir/nasim/lI3;Ljava/util/List;ZI)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method
