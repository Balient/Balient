.class public final synthetic Lir/nasim/JN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/C3$c;


# instance fields
.field public final synthetic a:Lir/nasim/LN5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/LN5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JN5;->a:Lir/nasim/LN5;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/X2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JN5;->a:Lir/nasim/LN5;

    invoke-static {v0, p1, p2}, Lir/nasim/LN5;->b(Lir/nasim/LN5;Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/X2;

    move-result-object p1

    return-object p1
.end method
