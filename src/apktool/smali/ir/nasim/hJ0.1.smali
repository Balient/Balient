.class public final synthetic Lir/nasim/hJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/oJ0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oJ0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hJ0;->a:Lir/nasim/oJ0;

    iput-object p2, p0, Lir/nasim/hJ0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hJ0;->a:Lir/nasim/oJ0;

    iget-object v1, p0, Lir/nasim/hJ0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lir/nasim/oJ0;->u(Lir/nasim/oJ0;Ljava/lang/String;)V

    return-void
.end method
