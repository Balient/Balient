.class public final synthetic Lir/nasim/W76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Z76;

.field public final synthetic b:Lir/nasim/Z76$a;

.field public final synthetic c:Lir/nasim/kQ3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Z76;Lir/nasim/Z76$a;Lir/nasim/kQ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/W76;->a:Lir/nasim/Z76;

    iput-object p2, p0, Lir/nasim/W76;->b:Lir/nasim/Z76$a;

    iput-object p3, p0, Lir/nasim/W76;->c:Lir/nasim/kQ3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/W76;->a:Lir/nasim/Z76;

    iget-object v1, p0, Lir/nasim/W76;->b:Lir/nasim/Z76$a;

    iget-object v2, p0, Lir/nasim/W76;->c:Lir/nasim/kQ3;

    invoke-static {v0, v1, v2}, Lir/nasim/Z76;->a(Lir/nasim/Z76;Lir/nasim/Z76$a;Lir/nasim/kQ3;)V

    return-void
.end method
