.class public final synthetic Lir/nasim/mF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/pm/ResolveInfo;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mF5;->a:Landroid/content/Context;

    iput-object p2, p0, Lir/nasim/mF5;->b:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, Lir/nasim/mF5;->c:Z

    iput-object p4, p0, Lir/nasim/mF5;->d:Ljava/lang/CharSequence;

    iput-wide p5, p0, Lir/nasim/mF5;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/mF5;->a:Landroid/content/Context;

    iget-object v1, p0, Lir/nasim/mF5;->b:Landroid/content/pm/ResolveInfo;

    iget-boolean v2, p0, Lir/nasim/mF5;->c:Z

    iget-object v3, p0, Lir/nasim/mF5;->d:Ljava/lang/CharSequence;

    iget-wide v4, p0, Lir/nasim/mF5;->e:J

    move-object v6, p1

    check-cast v6, Lir/nasim/hL7;

    invoke-static/range {v0 .. v6}, Lir/nasim/nF5;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLir/nasim/hL7;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
