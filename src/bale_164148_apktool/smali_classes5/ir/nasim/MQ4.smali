.class public final synthetic Lir/nasim/MQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/HR4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/MQ4;->a:Lir/nasim/HR4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MQ4;->a:Lir/nasim/HR4;

    invoke-static {v0}, Lir/nasim/HR4;->E6(Lir/nasim/HR4;)Lir/nasim/HR4$B;

    move-result-object v0

    return-object v0
.end method
