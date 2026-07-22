.class public final synthetic Lir/nasim/sm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Lir/nasim/Pl7$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Lir/nasim/Pl7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sm7;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/sm7;->b:Lir/nasim/Pl7$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sm7;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/sm7;->b:Lir/nasim/Pl7$a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lir/nasim/rm7$b;->a(Lir/nasim/KS2;Lir/nasim/Pl7$a;Z)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
