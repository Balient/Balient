.class public final synthetic Lir/nasim/F05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/Q05;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Q05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/F05;->a:Lir/nasim/Q05;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/F05;->a:Lir/nasim/Q05;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lir/nasim/Q05;->H7(Lir/nasim/Q05;Ljava/lang/Exception;)V

    return-void
.end method
