.class public final synthetic Lir/nasim/F82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/H82;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lir/nasim/y82;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/H82;Ljava/lang/Runnable;Lir/nasim/y82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/F82;->a:Lir/nasim/H82;

    iput-object p2, p0, Lir/nasim/F82;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lir/nasim/F82;->c:Lir/nasim/y82;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/F82;->a:Lir/nasim/H82;

    iget-object v1, p0, Lir/nasim/F82;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lir/nasim/F82;->c:Lir/nasim/y82;

    invoke-static {v0, v1, v2}, Lir/nasim/H82;->c(Lir/nasim/H82;Ljava/lang/Runnable;Lir/nasim/y82;)V

    return-void
.end method
