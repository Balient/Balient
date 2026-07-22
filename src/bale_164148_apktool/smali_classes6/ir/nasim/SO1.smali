.class public final synthetic Lir/nasim/SO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Di7;

.field public final synthetic b:Lir/nasim/nF4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Di7;Lir/nasim/nF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/SO1;->a:Lir/nasim/Di7;

    iput-object p2, p0, Lir/nasim/SO1;->b:Lir/nasim/nF4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/SO1;->a:Lir/nasim/Di7;

    iget-object v1, p0, Lir/nasim/SO1;->b:Lir/nasim/nF4;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lir/nasim/VO1;->b(Lir/nasim/Di7;Lir/nasim/nF4;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
