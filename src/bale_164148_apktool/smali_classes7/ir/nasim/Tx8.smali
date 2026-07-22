.class public final synthetic Lir/nasim/Tx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Tx8;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Tx8;->a:Ljava/lang/Exception;

    check-cast p1, Lir/nasim/jy8$a;

    invoke-static {v0, p1}, Lir/nasim/features/payment/view/fragment/J;->R4(Ljava/lang/Exception;Lir/nasim/jy8$a;)Lir/nasim/jy8$a;

    move-result-object p1

    return-object p1
.end method
