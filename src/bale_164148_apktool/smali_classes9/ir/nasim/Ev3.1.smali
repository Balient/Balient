.class public final synthetic Lir/nasim/Ev3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ev3;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/Ev3;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/Ev3;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ev3;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/Ev3;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/Ev3;->c:Landroid/app/Activity;

    check-cast p1, Lir/nasim/Od8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Uv3;->m(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lir/nasim/Od8;)V

    return-void
.end method
