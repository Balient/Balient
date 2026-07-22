.class public final synthetic Lir/nasim/auth/auth/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# instance fields
.field public final synthetic a:Lir/nasim/auth/auth/IntroActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/auth/auth/IntroActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/auth/auth/o;->a:Lir/nasim/auth/auth/IntroActivity;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/auth/auth/o;->a:Lir/nasim/auth/auth/IntroActivity;

    move-object v1, p1

    check-cast v1, Lir/nasim/Jj5;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p3

    check-cast v4, Ljava/util/List;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/auth/auth/IntroActivity$l$a$e;->a(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/Jj5;JLjava/util/List;Z)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
