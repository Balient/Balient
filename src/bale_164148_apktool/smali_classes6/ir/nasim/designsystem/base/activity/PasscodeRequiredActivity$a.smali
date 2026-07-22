.class Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;


# direct methods
.method constructor <init>(Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity$a;->a:Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity$a;->a:Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->i0:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-ne v0, p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lir/nasim/Ku;->B(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    const-string v1, "lock app"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity$a;->a:Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;

    .line 22
    .line 23
    iget-object v1, v0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->h0:Lir/nasim/designsystem/PasscodeView;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->c2(Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity$a;->a:Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->r2()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 37
    .line 38
    const-string v1, "didn\'t pass lock check"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity$a;->a:Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->i0:Ljava/lang/Runnable;

    .line 47
    .line 48
    :cond_2
    return-void
.end method
