.class public final synthetic Lir/nasim/ZE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Wr7$a;


# instance fields
.field public final synthetic a:Lir/nasim/aF8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aF8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ZE8;->a:Lir/nasim/aF8;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZE8;->a:Lir/nasim/aF8;

    invoke-static {v0}, Lir/nasim/aF8;->a(Lir/nasim/aF8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
