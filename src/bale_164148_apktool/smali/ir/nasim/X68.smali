.class public final synthetic Lir/nasim/X68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/YQ6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YQ6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/X68;->a:Lir/nasim/YQ6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/X68;->a:Lir/nasim/YQ6;

    check-cast p1, Lir/nasim/WD2;

    invoke-static {v0, p1}, Lir/nasim/a78;->C3(Lir/nasim/YQ6;Lir/nasim/WD2;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
