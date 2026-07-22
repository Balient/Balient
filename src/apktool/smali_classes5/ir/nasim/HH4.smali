.class public final synthetic Lir/nasim/HH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/ua8;

.field public final synthetic b:F

.field public final synthetic c:Lir/nasim/PM5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ua8;FLir/nasim/PM5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HH4;->a:Lir/nasim/ua8;

    iput p2, p0, Lir/nasim/HH4;->b:F

    iput-object p3, p0, Lir/nasim/HH4;->c:Lir/nasim/PM5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/HH4;->a:Lir/nasim/ua8;

    iget v1, p0, Lir/nasim/HH4;->b:F

    iget-object v2, p0, Lir/nasim/HH4;->c:Lir/nasim/PM5;

    invoke-static {v0, v1, v2}, Lir/nasim/QH4;->t0(Lir/nasim/ua8;FLir/nasim/PM5;)V

    return-void
.end method
