.class public final synthetic Lir/nasim/kz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/oX1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kz5;->a:Lir/nasim/oX1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kz5;->a:Lir/nasim/oX1;

    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lir/nasim/lz5;->a(Lir/nasim/oX1;Lir/nasim/lM2;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
