.class public final synthetic Lir/nasim/Ck0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# instance fields
.field public final synthetic a:Lir/nasim/Lw2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ck0;->a:Lir/nasim/Lw2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ck0;->a:Lir/nasim/Lw2;

    check-cast p1, Lir/nasim/Kz2;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, p4}, Lir/nasim/Hk0$a$a;->c(Lir/nasim/Lw2;Lir/nasim/Kz2;Ljava/lang/String;ZLjava/lang/String;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
