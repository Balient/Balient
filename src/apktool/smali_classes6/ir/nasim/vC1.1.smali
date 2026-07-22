.class public final synthetic Lir/nasim/vC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/xC1;

.field public final synthetic b:Lir/nasim/cD2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Ljava/lang/Throwable;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xC1;Lir/nasim/cD2;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vC1;->a:Lir/nasim/xC1;

    iput-object p2, p0, Lir/nasim/vC1;->b:Lir/nasim/cD2;

    iput-object p3, p0, Lir/nasim/vC1;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/vC1;->d:Lir/nasim/OM2;

    iput-object p5, p0, Lir/nasim/vC1;->e:Ljava/lang/Throwable;

    iput p6, p0, Lir/nasim/vC1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/vC1;->a:Lir/nasim/xC1;

    iget-object v1, p0, Lir/nasim/vC1;->b:Lir/nasim/cD2;

    iget-object v2, p0, Lir/nasim/vC1;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/vC1;->d:Lir/nasim/OM2;

    iget-object v4, p0, Lir/nasim/vC1;->e:Ljava/lang/Throwable;

    iget v5, p0, Lir/nasim/vC1;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/xC1;->Z8(Lir/nasim/xC1;Lir/nasim/cD2;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/Throwable;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
