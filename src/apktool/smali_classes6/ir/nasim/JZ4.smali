.class public final synthetic Lir/nasim/JZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/features/pfm/b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/pfm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JZ4;->a:Lir/nasim/features/pfm/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JZ4;->a:Lir/nasim/features/pfm/b;

    invoke-static {v0}, Lir/nasim/features/pfm/b;->a9(Lir/nasim/features/pfm/b;)V

    return-void
.end method
