.class public final synthetic Lir/nasim/PH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/QH4$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/QH4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/PH4;->a:Lir/nasim/QH4$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PH4;->a:Lir/nasim/QH4$a;

    check-cast p1, Lir/nasim/Qu4;

    invoke-static {v0, p1}, Lir/nasim/QH4$a;->c(Lir/nasim/QH4$a;Lir/nasim/Qu4;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
