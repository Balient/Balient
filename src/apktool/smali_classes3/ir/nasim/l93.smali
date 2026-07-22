.class public final synthetic Lir/nasim/l93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lir/nasim/Se6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Se6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/l93;->a:Lir/nasim/Se6;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l93;->a:Lir/nasim/Se6;

    invoke-virtual {v0}, Lir/nasim/Se6;->a()V

    return-void
.end method
