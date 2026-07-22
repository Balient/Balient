.class public final synthetic Lir/nasim/gw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/xw0;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gw0;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/gw0;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/gw0;->c:Lir/nasim/xw0;

    iput-object p4, p0, Lir/nasim/gw0;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lir/nasim/gw0;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/gw0;->f:Ljava/lang/String;

    iput p7, p0, Lir/nasim/gw0;->g:I

    iput p8, p0, Lir/nasim/gw0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/gw0;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/gw0;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/gw0;->c:Lir/nasim/xw0;

    iget-object v3, p0, Lir/nasim/gw0;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lir/nasim/gw0;->e:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/gw0;->f:Ljava/lang/String;

    iget v6, p0, Lir/nasim/gw0;->g:I

    iget v7, p0, Lir/nasim/gw0;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/tw0;->l(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
