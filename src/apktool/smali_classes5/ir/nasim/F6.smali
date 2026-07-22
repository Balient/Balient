.class public final synthetic Lir/nasim/F6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/H6;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/H6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/F6;->a:Lir/nasim/H6;

    iput-object p2, p0, Lir/nasim/F6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/F6;->a:Lir/nasim/H6;

    iget-object v1, p0, Lir/nasim/F6;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lir/nasim/H6;->b(Lir/nasim/H6;Ljava/lang/Object;)V

    return-void
.end method
