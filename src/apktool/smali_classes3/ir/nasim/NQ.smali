.class public final synthetic Lir/nasim/NQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lir/nasim/j91;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/j91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/NQ;->a:Lir/nasim/j91;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NQ;->a:Lir/nasim/j91;

    invoke-static {v0}, Lir/nasim/OQ;->a(Lir/nasim/j91;)V

    return-void
.end method
