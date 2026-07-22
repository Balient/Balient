.class public final synthetic Lir/nasim/iW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/eW3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eW3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iW3;->a:Lir/nasim/eW3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iW3;->a:Lir/nasim/eW3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lir/nasim/eW3$b$a$a;->a(Lir/nasim/eW3;Z)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
