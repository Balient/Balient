.class public final synthetic Lir/nasim/g35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/k35;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/k35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/g35;->a:Lir/nasim/k35;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g35;->a:Lir/nasim/k35;

    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lir/nasim/h35;->d(Lir/nasim/k35;Lir/nasim/Xn3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
