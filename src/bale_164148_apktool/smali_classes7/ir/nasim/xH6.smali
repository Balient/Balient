.class public final synthetic Lir/nasim/xH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/pH6;

.field public final synthetic b:Lir/nasim/aI6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/wH6;

.field public final synthetic e:Lir/nasim/BT0;

.field public final synthetic f:Lir/nasim/ZR3;

.field public final synthetic g:Lir/nasim/ZR3;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lir/nasim/aG6;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pH6;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/wH6;Lir/nasim/BT0;Lir/nasim/ZR3;Lir/nasim/ZR3;IILir/nasim/aG6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xH6;->a:Lir/nasim/pH6;

    iput-object p2, p0, Lir/nasim/xH6;->b:Lir/nasim/aI6;

    iput-object p3, p0, Lir/nasim/xH6;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/xH6;->d:Lir/nasim/wH6;

    iput-object p5, p0, Lir/nasim/xH6;->e:Lir/nasim/BT0;

    iput-object p6, p0, Lir/nasim/xH6;->f:Lir/nasim/ZR3;

    iput-object p7, p0, Lir/nasim/xH6;->g:Lir/nasim/ZR3;

    iput p8, p0, Lir/nasim/xH6;->h:I

    iput p9, p0, Lir/nasim/xH6;->i:I

    iput-object p10, p0, Lir/nasim/xH6;->j:Lir/nasim/aG6;

    iput p11, p0, Lir/nasim/xH6;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/xH6;->a:Lir/nasim/pH6;

    iget-object v1, p0, Lir/nasim/xH6;->b:Lir/nasim/aI6;

    iget-object v2, p0, Lir/nasim/xH6;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/xH6;->d:Lir/nasim/wH6;

    iget-object v4, p0, Lir/nasim/xH6;->e:Lir/nasim/BT0;

    iget-object v5, p0, Lir/nasim/xH6;->f:Lir/nasim/ZR3;

    iget-object v6, p0, Lir/nasim/xH6;->g:Lir/nasim/ZR3;

    iget v7, p0, Lir/nasim/xH6;->h:I

    iget v8, p0, Lir/nasim/xH6;->i:I

    iget-object v9, p0, Lir/nasim/xH6;->j:Lir/nasim/aG6;

    iget v10, p0, Lir/nasim/xH6;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/yH6;->a(Lir/nasim/pH6;Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/wH6;Lir/nasim/BT0;Lir/nasim/ZR3;Lir/nasim/ZR3;IILir/nasim/aG6;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
