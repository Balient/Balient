.class Lir/nasim/Am0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Am0;->V4(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Lir/nasim/Am0;


# direct methods
.method constructor <init>(Lir/nasim/Am0;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Am0$j;->c:Lir/nasim/Am0;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/Am0$j;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Am0$j;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Am0$j;->c:Lir/nasim/Am0;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Am0$j;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Am0$j;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lir/nasim/Am0;->b5(ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
