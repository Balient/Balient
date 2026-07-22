.class public final synthetic Lir/nasim/a64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/a64;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lir/nasim/a64;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/a64;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lir/nasim/a64;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lir/nasim/j64;->g(Ljava/io/InputStream;Ljava/lang/String;)Lir/nasim/C64;

    move-result-object v0

    return-object v0
.end method
