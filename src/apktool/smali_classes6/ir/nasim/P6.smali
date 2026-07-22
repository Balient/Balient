.class public final synthetic Lir/nasim/P6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/J6;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/J6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/P6;->a:Lir/nasim/J6;

    iput-wide p2, p0, Lir/nasim/P6;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/P6;->a:Lir/nasim/J6;

    iget-wide v1, p0, Lir/nasim/P6;->b:J

    invoke-static {v0, v1, v2}, Lir/nasim/J6$c;->l(Lir/nasim/J6;J)V

    return-void
.end method
