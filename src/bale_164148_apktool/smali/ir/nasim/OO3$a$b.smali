.class public final Lir/nasim/OO3$a$b;
.super Lir/nasim/aP3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/OO3$a;->a(Lir/nasim/oQ3;J)Lir/nasim/ue4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:Lir/nasim/hP3;


# direct methods
.method constructor <init>(ZLir/nasim/hP3;IILir/nasim/OO3$a$a;Lir/nasim/mP3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/OO3$a$b;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/OO3$a$b;->h:Lir/nasim/hP3;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Lir/nasim/aP3;-><init>(ZLir/nasim/hP3;IILir/nasim/YO3;Lir/nasim/mP3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(I[Lir/nasim/XO3;Ljava/util/List;I)Lir/nasim/ZO3;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/ZO3;

    .line 2
    .line 3
    iget-object v3, p0, Lir/nasim/OO3$a$b;->h:Lir/nasim/hP3;

    .line 4
    .line 5
    iget-boolean v5, p0, Lir/nasim/OO3$a$b;->g:Z

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
    invoke-direct/range {v0 .. v6}, Lir/nasim/ZO3;-><init>(I[Lir/nasim/XO3;Lir/nasim/hP3;Ljava/util/List;ZI)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method
