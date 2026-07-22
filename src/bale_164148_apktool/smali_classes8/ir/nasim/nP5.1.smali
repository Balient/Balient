.class public final synthetic Lir/nasim/nP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/CD6;


# instance fields
.field public final synthetic a:Lir/nasim/Ym4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ym4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nP5;->a:Lir/nasim/Ym4;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nP5;->a:Lir/nasim/Ym4;

    invoke-static {v0}, Lir/nasim/rP5;->G7(Lir/nasim/Ym4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
