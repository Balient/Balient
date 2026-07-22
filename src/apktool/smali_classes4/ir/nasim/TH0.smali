.class public final synthetic Lir/nasim/TH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/MM2;

.field public final synthetic e:Lir/nasim/FG6;

.field public final synthetic f:Lir/nasim/jI0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lir/nasim/MM2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/FG6;Lir/nasim/jI0;ZZLir/nasim/MM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/TH0;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lir/nasim/TH0;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/TH0;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/TH0;->d:Lir/nasim/MM2;

    iput-object p5, p0, Lir/nasim/TH0;->e:Lir/nasim/FG6;

    iput-object p6, p0, Lir/nasim/TH0;->f:Lir/nasim/jI0;

    iput-boolean p7, p0, Lir/nasim/TH0;->g:Z

    iput-boolean p8, p0, Lir/nasim/TH0;->h:Z

    iput-object p9, p0, Lir/nasim/TH0;->i:Lir/nasim/MM2;

    iput p10, p0, Lir/nasim/TH0;->j:I

    iput p11, p0, Lir/nasim/TH0;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/TH0;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lir/nasim/TH0;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/TH0;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/TH0;->d:Lir/nasim/MM2;

    iget-object v4, p0, Lir/nasim/TH0;->e:Lir/nasim/FG6;

    iget-object v5, p0, Lir/nasim/TH0;->f:Lir/nasim/jI0;

    iget-boolean v6, p0, Lir/nasim/TH0;->g:Z

    iget-boolean v7, p0, Lir/nasim/TH0;->h:Z

    iget-object v8, p0, Lir/nasim/TH0;->i:Lir/nasim/MM2;

    iget v9, p0, Lir/nasim/TH0;->j:I

    iget v10, p0, Lir/nasim/TH0;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/ZH0;->e(Ljava/lang/Integer;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/FG6;Lir/nasim/jI0;ZZLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
