.class public final synthetic Lir/nasim/pF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/WG2;

.field public final synthetic b:Lir/nasim/Ei7;

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:Lir/nasim/KS2;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lir/nasim/IS2;

.field public final synthetic h:Lir/nasim/KS2;

.field public final synthetic i:Lir/nasim/JH6;

.field public final synthetic j:Lir/nasim/IS2;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/WG2;Lir/nasim/Ei7;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/JH6;Lir/nasim/IS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pF1;->a:Lir/nasim/WG2;

    iput-object p2, p0, Lir/nasim/pF1;->b:Lir/nasim/Ei7;

    iput-object p3, p0, Lir/nasim/pF1;->c:Lir/nasim/IS2;

    iput-object p4, p0, Lir/nasim/pF1;->d:Lir/nasim/KS2;

    iput-object p5, p0, Lir/nasim/pF1;->e:Lir/nasim/KS2;

    iput-object p6, p0, Lir/nasim/pF1;->f:Ljava/lang/String;

    iput-object p7, p0, Lir/nasim/pF1;->g:Lir/nasim/IS2;

    iput-object p8, p0, Lir/nasim/pF1;->h:Lir/nasim/KS2;

    iput-object p9, p0, Lir/nasim/pF1;->i:Lir/nasim/JH6;

    iput-object p10, p0, Lir/nasim/pF1;->j:Lir/nasim/IS2;

    iput p11, p0, Lir/nasim/pF1;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/pF1;->a:Lir/nasim/WG2;

    iget-object v1, p0, Lir/nasim/pF1;->b:Lir/nasim/Ei7;

    iget-object v2, p0, Lir/nasim/pF1;->c:Lir/nasim/IS2;

    iget-object v3, p0, Lir/nasim/pF1;->d:Lir/nasim/KS2;

    iget-object v4, p0, Lir/nasim/pF1;->e:Lir/nasim/KS2;

    iget-object v5, p0, Lir/nasim/pF1;->f:Ljava/lang/String;

    iget-object v6, p0, Lir/nasim/pF1;->g:Lir/nasim/IS2;

    iget-object v7, p0, Lir/nasim/pF1;->h:Lir/nasim/KS2;

    iget-object v8, p0, Lir/nasim/pF1;->i:Lir/nasim/JH6;

    iget-object v9, p0, Lir/nasim/pF1;->j:Lir/nasim/IS2;

    iget v10, p0, Lir/nasim/pF1;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/zF1;->h(Lir/nasim/WG2;Lir/nasim/Ei7;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/JH6;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
