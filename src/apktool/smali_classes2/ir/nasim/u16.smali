.class public final synthetic Lir/nasim/u16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/X06$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/X06$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/u16;->a:Lir/nasim/X06$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u16;->a:Lir/nasim/X06$b;

    check-cast p1, Lir/nasim/e3;

    invoke-static {v0, p1}, Lir/nasim/j16$e$a;->B(Lir/nasim/X06$b;Lir/nasim/e3;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
