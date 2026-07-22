.class public final synthetic Lir/nasim/W45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/uU3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/uU3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/W45;->a:Lir/nasim/uU3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/W45;->a:Lir/nasim/uU3;

    check-cast p1, Lir/nasim/h81;

    invoke-static {v0, p1}, Lir/nasim/Y45;->c0(Lir/nasim/uU3;Lir/nasim/h81;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
