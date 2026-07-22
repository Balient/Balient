.class public final synthetic Lir/nasim/A30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/r30$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/r30$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/A30;->a:Lir/nasim/r30$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A30;->a:Lir/nasim/r30$a;

    check-cast p1, Lir/nasim/YQ6;

    invoke-static {v0, p1}, Lir/nasim/D30;->e(Lir/nasim/r30$a;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
