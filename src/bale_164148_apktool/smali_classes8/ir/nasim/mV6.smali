.class public final synthetic Lir/nasim/mV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:Lir/nasim/sV6;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:Lir/nasim/gV6;

.field public final synthetic g:Lir/nasim/v92;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/sV6;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/gV6;Lir/nasim/v92;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mV6;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/mV6;->b:Lir/nasim/Lz4;

    iput-object p3, p0, Lir/nasim/mV6;->c:Lir/nasim/sV6;

    iput-object p4, p0, Lir/nasim/mV6;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/mV6;->e:Lir/nasim/IS2;

    iput-object p6, p0, Lir/nasim/mV6;->f:Lir/nasim/gV6;

    iput-object p7, p0, Lir/nasim/mV6;->g:Lir/nasim/v92;

    iput-boolean p8, p0, Lir/nasim/mV6;->h:Z

    iput p9, p0, Lir/nasim/mV6;->i:I

    iput p10, p0, Lir/nasim/mV6;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/mV6;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/mV6;->b:Lir/nasim/Lz4;

    iget-object v2, p0, Lir/nasim/mV6;->c:Lir/nasim/sV6;

    iget-object v3, p0, Lir/nasim/mV6;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/mV6;->e:Lir/nasim/IS2;

    iget-object v5, p0, Lir/nasim/mV6;->f:Lir/nasim/gV6;

    iget-object v6, p0, Lir/nasim/mV6;->g:Lir/nasim/v92;

    iget-boolean v7, p0, Lir/nasim/mV6;->h:Z

    iget v8, p0, Lir/nasim/mV6;->i:I

    iget v9, p0, Lir/nasim/mV6;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/rV6;->b(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/sV6;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/gV6;Lir/nasim/v92;ZIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
