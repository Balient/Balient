.class public final synthetic Lir/nasim/wC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/xC1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lir/nasim/OM2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xC1;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lir/nasim/OM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wC1;->a:Lir/nasim/xC1;

    iput-object p2, p0, Lir/nasim/wC1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lir/nasim/wC1;->c:Z

    iput-object p4, p0, Lir/nasim/wC1;->d:Ljava/lang/Throwable;

    iput-object p5, p0, Lir/nasim/wC1;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/wC1;->f:Lir/nasim/OM2;

    iput p7, p0, Lir/nasim/wC1;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/wC1;->a:Lir/nasim/xC1;

    iget-object v1, p0, Lir/nasim/wC1;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lir/nasim/wC1;->c:Z

    iget-object v3, p0, Lir/nasim/wC1;->d:Ljava/lang/Throwable;

    iget-object v4, p0, Lir/nasim/wC1;->e:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/wC1;->f:Lir/nasim/OM2;

    iget v6, p0, Lir/nasim/wC1;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/xC1;->b9(Lir/nasim/xC1;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
