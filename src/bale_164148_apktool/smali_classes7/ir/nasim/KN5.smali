.class public final synthetic Lir/nasim/KN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/C3$o;


# instance fields
.field public final synthetic a:Lir/nasim/LN5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/LN5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KN5;->a:Lir/nasim/LN5;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/I1;)Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KN5;->a:Lir/nasim/LN5;

    invoke-static {v0, p1}, Lir/nasim/LN5;->d(Lir/nasim/LN5;Lio/sentry/I1;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
