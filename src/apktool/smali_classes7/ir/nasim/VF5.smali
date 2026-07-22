.class public final synthetic Lir/nasim/VF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n3$l;


# instance fields
.field public final synthetic a:Lir/nasim/WF5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/WF5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/VF5;->a:Lir/nasim/WF5;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/A1;)Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VF5;->a:Lir/nasim/WF5;

    invoke-static {v0, p1}, Lir/nasim/WF5;->d(Lir/nasim/WF5;Lio/sentry/A1;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
