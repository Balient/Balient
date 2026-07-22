.class public final synthetic Lir/nasim/E32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/F32;

.field public final synthetic b:Lir/nasim/B32;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/F32;Lir/nasim/B32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/E32;->a:Lir/nasim/F32;

    iput-object p2, p0, Lir/nasim/E32;->b:Lir/nasim/B32;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/E32;->a:Lir/nasim/F32;

    iget-object v1, p0, Lir/nasim/E32;->b:Lir/nasim/B32;

    invoke-static {v0, v1}, Lir/nasim/F32;->a(Lir/nasim/F32;Lir/nasim/B32;)V

    return-void
.end method
