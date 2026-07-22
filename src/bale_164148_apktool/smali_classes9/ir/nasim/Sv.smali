.class public final synthetic Lir/nasim/Sv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Uv;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Uv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Sv;->a:Lir/nasim/Uv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Sv;->a:Lir/nasim/Uv;

    invoke-static {v0}, Lir/nasim/Uv;->b(Lir/nasim/Uv;)V

    return-void
.end method
