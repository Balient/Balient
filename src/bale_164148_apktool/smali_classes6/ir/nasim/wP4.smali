.class public final synthetic Lir/nasim/wP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/lX1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lX1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wP4;->a:Lir/nasim/lX1;

    iput p2, p0, Lir/nasim/wP4;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wP4;->a:Lir/nasim/lX1;

    iget v1, p0, Lir/nasim/wP4;->b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->e(Lir/nasim/lX1;ILjava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
