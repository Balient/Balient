.class public final synthetic Lir/nasim/j22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Long;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/j22;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/j22;->b:Ljava/lang/String;

    iput p3, p0, Lir/nasim/j22;->c:I

    iput-boolean p4, p0, Lir/nasim/j22;->d:Z

    iput-object p5, p0, Lir/nasim/j22;->e:Ljava/lang/Long;

    iput-boolean p6, p0, Lir/nasim/j22;->f:Z

    iput-boolean p7, p0, Lir/nasim/j22;->g:Z

    iput p8, p0, Lir/nasim/j22;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/j22;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/j22;->b:Ljava/lang/String;

    iget v2, p0, Lir/nasim/j22;->c:I

    iget-boolean v3, p0, Lir/nasim/j22;->d:Z

    iget-object v4, p0, Lir/nasim/j22;->e:Ljava/lang/Long;

    iget-boolean v5, p0, Lir/nasim/j22;->f:Z

    iget-boolean v6, p0, Lir/nasim/j22;->g:Z

    iget v7, p0, Lir/nasim/j22;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Fu6;

    invoke-static/range {v0 .. v8}, Lir/nasim/database/dailogLists/e;->W0(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Long;ZZILir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
