.class public final synthetic Lir/nasim/SP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/U6;


# instance fields
.field public final synthetic a:Lir/nasim/yG3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/yG3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/SP;->a:Lir/nasim/yG3;

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/K6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SP;->a:Lir/nasim/yG3;

    invoke-static {v0}, Lir/nasim/YP;->m(Lir/nasim/yG3;)Lir/nasim/K6;

    move-result-object v0

    return-object v0
.end method
