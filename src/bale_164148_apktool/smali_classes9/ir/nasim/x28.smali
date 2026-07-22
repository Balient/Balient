.class public final synthetic Lir/nasim/x28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/v28;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/v28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/x28;->a:Lir/nasim/v28;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x28;->a:Lir/nasim/v28;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lir/nasim/v28$b$a;->f(Lir/nasim/v28;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
