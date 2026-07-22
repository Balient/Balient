.class Lir/nasim/wI0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/wI0;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/OG2$c;

.field final synthetic b:I

.field final synthetic c:Lir/nasim/wI0;


# direct methods
.method constructor <init>(Lir/nasim/wI0;Lir/nasim/OG2$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wI0$b;->c:Lir/nasim/wI0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/wI0$b;->a:Lir/nasim/OG2$c;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/wI0$b;->b:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wI0$b;->a:Lir/nasim/OG2$c;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/wI0$b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/OG2$c;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
